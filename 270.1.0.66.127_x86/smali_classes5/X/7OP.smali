.class public final LX/7OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zE;


# static fields
.field public static final A03:LX/0lv;


# instance fields
.field public final A00:LX/01A;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/1Nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0C:LX/0lv;

    .line 1
    .line 2
    const-string v0, "services/admin_nux_last_seen"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7OP;->A03:LX/0lv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7OP;->A02:LX/1Nu;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7OP;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/019;->A00:LX/019;

    .line 16
    .line 17
    iput-object v0, p0, LX/7OP;->A00:LX/01A;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/7OP;Landroid/content/Context;Landroid/view/View;I)V
    .locals 4

    .line 0
    new-instance v3, LX/Gef;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p3}, LX/Gef;->A0h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/7OP;->A02:LX/1Nu;

    .line 9
    .line 10
    const v1, 0x7f170533

    .line 11
    .line 12
    .line 13
    const v0, 0x106000b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7OP;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/7OP;->A03:LX/0lv;

    .line 37
    .line 38
    iget-object v0, p0, LX/7OP;->A00:LX/01A;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01A;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final BIG()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/7OP;->A03:LX/0lv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
