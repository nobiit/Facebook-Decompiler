.class public final LX/GJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5TU;

.field public final synthetic A02:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;Landroid/content/Context;LX/5TU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GJm;->A02:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/GJm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GJm;->A01:LX/5TU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/GJm;->A02:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 5
    .line 6
    const-string v0, "click_bottom_sheet_make_cover_photo_button"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GJm;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    const v1, 0xe09a

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GJm;->A02:LX/IsA;

    .line 25
    .line 26
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 27
    .line 28
    iget-object v0, v0, LX/5xe;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/IDy;

    .line 36
    .line 37
    iget-object v0, p0, LX/GJm;->A01:LX/5TU;

    .line 38
    .line 39
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, LX/GJm;->A02:LX/IsA;

    .line 48
    .line 49
    iget-object v2, v2, LX/IsA;->A08:LX/5xe;

    .line 50
    .line 51
    iget-object v2, v2, LX/5xe;->A0O:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    new-instance v7, Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 64
    .line 65
    sget-object v6, LX/6Gj;->A02:LX/6Gj;

    .line 66
    .line 67
    sget-object v2, LX/5xe;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-direct {v7, v6, v2}, Lcom/facebook/photos/base/photos/PhotoFetchInfo;-><init>(LX/6Gj;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v8, LX/IDy;->A06:LX/1gV;

    .line 73
    .line 74
    sget-object v2, LX/GJn;->A02:LX/GJn;

    .line 75
    .line 76
    invoke-static {v8, v0, v1, v7}, LX/IDy;->A01(LX/IDy;JLcom/facebook/photos/base/photos/PhotoFetchInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/BFW;

    .line 81
    .line 82
    invoke-direct {v0, v8, v9, v3, v4}, LX/BFW;-><init>(LX/IDy;Landroidx/fragment/app/FragmentActivity;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/GJm;->A02:LX/IsA;

    .line 89
    .line 90
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 91
    .line 92
    iget-object v0, v0, LX/5xe;->A0H:LX/5xi;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/5xi;->A02()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/GJm;->A02:LX/IsA;

    .line 98
    .line 99
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 100
    .line 101
    iget-object v2, v0, LX/5xe;->A0H:LX/5xi;

    .line 102
    .line 103
    const-string v1, "media_gallery_view_photo"

    .line 104
    .line 105
    const-string v0, "make_cover_photo"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/5xi;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v5
    .line 111
    .line 112
.end method
