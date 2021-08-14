.class public final LX/OcM;
.super LX/OcK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "blockquote"

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
    invoke-super {p0, p1, p2, p3}, LX/OcK;->A03(Ljava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/MtZ;->A00(Landroid/text/Editable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method
