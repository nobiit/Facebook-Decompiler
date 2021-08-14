.class public LX/9Kk;
.super LX/9Jc;
.source ""


# instance fields
.field public A00:LX/2h8;

.field public A01:LX/GTY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1081463
    invoke-direct {p0, p1}, LX/9Jc;-><init>(Landroid/content/Context;)V

    .line 1081464
    invoke-direct {p0}, LX/9Kk;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1081465
    invoke-direct {p0, p1, p2}, LX/9Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1081466
    invoke-direct {p0}, LX/9Kk;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1081467
    invoke-direct {p0, p1, p2, p3}, LX/9Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1081468
    invoke-direct {p0}, LX/9Kk;->A01()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "reaction_session_id"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f122e15

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "page_context_item_type"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.facebook.katana.profile.id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1a0a2d

    .line 28
    .line 29
    .line 30
    const-string v0, "empty_view"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f122e15

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "source_name"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/GTY;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/GTY;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9Kk;->A01:LX/GTY;

    .line 14
    .line 15
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Kk;->A00:LX/2h8;

    .line 20
    .line 21
    return-void
.end method
