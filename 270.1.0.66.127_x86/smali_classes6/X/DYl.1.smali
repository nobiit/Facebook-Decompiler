.class public final LX/DYl;
.super LX/DXv;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LX/15T;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/DXv;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DYl;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/DYl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/DYl;->A02:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LX/DYl;->A02:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f121f4b

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, LX/DYl;->A02:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v0, 0x7f121f4c

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
