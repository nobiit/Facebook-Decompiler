.class public final LX/3O1;
.super LX/3Nn;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Ljava/lang/reflect/Field;

.field public final _annotated:LX/3Wf;


# direct methods
.method public constructor <init>(LX/3O1;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 463528
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 463529
    iget-object v0, p1, LX/3O1;->_annotated:LX/3Wf;

    iput-object v0, p0, LX/3O1;->_annotated:LX/3Wf;

    .line 463530
    iget-object v0, p1, LX/3O1;->A00:Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/3O1;->A00:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(LX/3O1;Ljava/lang/String;)V
    .locals 1

    .line 463531
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Ljava/lang/String;)V

    .line 463532
    iget-object v0, p1, LX/3O1;->_annotated:LX/3Wf;

    iput-object v0, p0, LX/3O1;->_annotated:LX/3Wf;

    .line 463533
    iget-object v0, p1, LX/3O1;->A00:Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/3O1;->A00:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(LX/3O1;Ljava/lang/reflect/Field;)V
    .locals 6

    .line 463534
    invoke-direct {p0, p1}, LX/3Nn;-><init>(LX/3Nn;)V

    .line 463535
    iget-object v0, p1, LX/3O1;->_annotated:LX/3Wf;

    iput-object v0, p0, LX/3O1;->_annotated:LX/3Wf;

    if-eqz p2, :cond_0

    .line 463536
    iput-object p2, p0, LX/3O1;->A00:Ljava/lang/reflect/Field;

    return-void

    .line 463537
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "No Field passed for property \'"

    .line 463538
    iget-object v3, p1, LX/3Nn;->_propName:Ljava/lang/String;

    .line 463539
    const-string v2, "\' (class "

    .line 463540
    invoke-virtual {p1}, LX/3Nn;->BFg()LX/3aV;

    move-result-object v0

    invoke-virtual {v0}, LX/3aV;->A0Q()Ljava/lang/Class;

    move-result-object v0

    .line 463541
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public constructor <init>(LX/3Yn;LX/19v;LX/6Yf;LX/1A2;LX/3Wf;)V
    .locals 1

    .line 463542
    invoke-direct {p0, p1, p2, p3, p4}, LX/3Nn;-><init>(LX/3Yn;LX/19v;LX/6Yf;LX/1A2;)V

    .line 463543
    iput-object p5, p0, LX/3O1;->_annotated:LX/3Wf;

    .line 463544
    iget-object v0, p5, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    .line 463545
    iput-object v0, p0, LX/3O1;->A00:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/3O1;

    .line 1
    .line 2
    iget-object v0, p0, LX/3O1;->_annotated:LX/3Wf;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/3O1;-><init>(LX/3O1;Ljava/lang/reflect/Field;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
