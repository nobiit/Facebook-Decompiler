.class public final LX/3O2;
.super LX/3Nn;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _backProperty:LX/3Nn;

.field public final _isContainer:Z

.field public final _managedProperty:LX/3Nn;

.field public final _referenceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Nn;Ljava/lang/String;LX/3Nn;LX/1A2;Z)V
    .locals 7

    .line 463549
    iget-object v1, p1, LX/3Nn;->_propName:Ljava/lang/String;

    .line 463550
    invoke-virtual {p1}, LX/3Nn;->Bbg()LX/19v;

    move-result-object v2

    .line 463551
    iget-object v3, p1, LX/3Nn;->_wrapperName:LX/4ZJ;

    .line 463552
    iget-object v4, p1, LX/3Nn;->_valueTypeDeserializer:LX/6Yf;

    .line 463553
    iget-boolean v6, p1, LX/3Nn;->_isRequired:Z

    .line 463554
    move-object v0, p0

    .line 463555
    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/3Nn;-><init>(Ljava/lang/String;LX/19v;LX/4ZJ;LX/6Yf;LX/1A2;Z)V

    .line 463556
    iput-object p2, p0, LX/3O2;->_referenceName:Ljava/lang/String;

    .line 463557
    iput-object p1, p0, LX/3O2;->_managedProperty:LX/3Nn;

    .line 463558
    iput-object p3, p0, LX/3O2;->_backProperty:LX/3Nn;

    .line 463559
    iput-boolean p5, p0, LX/3O2;->_isContainer:Z

    return-void
.end method

.method public constructor <init>(LX/3O2;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 463560
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 463561
    iget-object v0, p1, LX/3O2;->_referenceName:Ljava/lang/String;

    iput-object v0, p0, LX/3O2;->_referenceName:Ljava/lang/String;

    .line 463562
    iget-boolean v0, p1, LX/3O2;->_isContainer:Z

    iput-boolean v0, p0, LX/3O2;->_isContainer:Z

    .line 463563
    iget-object v0, p1, LX/3O2;->_managedProperty:LX/3Nn;

    iput-object v0, p0, LX/3O2;->_managedProperty:LX/3Nn;

    .line 463564
    iget-object v0, p1, LX/3O2;->_backProperty:LX/3Nn;

    iput-object v0, p0, LX/3O2;->_backProperty:LX/3Nn;

    return-void
.end method

.method public constructor <init>(LX/3O2;Ljava/lang/String;)V
    .locals 1

    .line 463565
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Ljava/lang/String;)V

    .line 463566
    iget-object v0, p1, LX/3O2;->_referenceName:Ljava/lang/String;

    iput-object v0, p0, LX/3O2;->_referenceName:Ljava/lang/String;

    .line 463567
    iget-boolean v0, p1, LX/3O2;->_isContainer:Z

    iput-boolean v0, p0, LX/3O2;->_isContainer:Z

    .line 463568
    iget-object v0, p1, LX/3O2;->_managedProperty:LX/3Nn;

    iput-object v0, p0, LX/3O2;->_managedProperty:LX/3Nn;

    .line 463569
    iget-object v0, p1, LX/3O2;->_backProperty:LX/3Nn;

    iput-object v0, p0, LX/3O2;->_backProperty:LX/3Nn;

    return-void
.end method
