.class public final LX/DXu;
.super LX/DXv;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LX/15T;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/DXv;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DXu;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/DXu;->A01:Landroid/content/res/Resources;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/DXu;->A01:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x7f122fce

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, LX/DXu;->A01:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v0, 0x7f1242ad

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
