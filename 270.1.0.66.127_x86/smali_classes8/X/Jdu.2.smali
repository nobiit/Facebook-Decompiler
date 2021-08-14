.class public final LX/Jdu;
.super LX/OcK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "a"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/OcK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)Z
    .locals 1

    .line 0
    const-string v0, "a"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "href"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jdu;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/OcK;->A03(Ljava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A05(Ljava/lang/Object;IILandroid/text/Editable;)V
    .locals 2

    .line 0
    new-instance v1, LX/JbR;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jdu;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/JbR;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/JbR;->A01:Z

    .line 9
    .line 10
    iput-boolean v0, v1, LX/JbR;->A02:Z

    .line 11
    .line 12
    const v0, -0xc9a767

    .line 13
    .line 14
    .line 15
    iput v0, v1, LX/JbR;->A00:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-interface {p4, v1, p2, p3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
