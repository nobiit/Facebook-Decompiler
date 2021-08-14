.class public final LX/KmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.NearbyFriendsDashboardFragment$9"


# instance fields
.field public final synthetic A00:LX/KjL;

.field public final synthetic A01:LX/KlJ;


# direct methods
.method public constructor <init>(LX/KlJ;LX/KjL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmW;->A01:LX/KlJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KmW;->A00:LX/KjL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KmW;->A01:LX/KlJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/KlJ;->A0A:LX/KlR;

    .line 3
    .line 4
    iget-object v3, p0, LX/KmW;->A00:LX/KjL;

    .line 5
    .line 6
    sget-object v2, LX/Klq;->A06:LX/Klq;

    .line 7
    .line 8
    sget-object v1, LX/Klr;->A0C:LX/Klr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Kkb;->A08(LX/KjL;LX/Klq;LX/Klr;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
