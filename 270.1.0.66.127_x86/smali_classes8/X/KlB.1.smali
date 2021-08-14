.class public final LX/KlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.NearbyFriendsDashboardFragment$4$1"


# instance fields
.field public final synthetic A00:LX/KlC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KlC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KlB;->A00:LX/KlC;

    .line 1
    .line 2
    iput-object p2, p0, LX/KlB;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/KlB;->A00:LX/KlC;

    .line 1
    .line 2
    iget-object v0, v0, LX/KlC;->A00:LX/KlJ;

    .line 3
    .line 4
    iget-object v2, v0, LX/KlJ;->A0A:LX/KlR;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KlB;->A01:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/KlA;

    .line 11
    .line 12
    invoke-direct {v1}, LX/KlA;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/KlA;->A02:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/Kl9;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Kl9;-><init>(LX/KlA;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/KlR;->A03:LX/Kl9;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/KlR;->A01(LX/KlR;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
