.class public final LX/KmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.presentation.NearbyFriendsDashboardPresenter$11"


# instance fields
.field public final synthetic A00:LX/KlR;

.field public final synthetic A01:LX/C51;


# direct methods
.method public constructor <init>(LX/KlR;LX/C51;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmS;->A00:LX/KlR;

    .line 1
    .line 2
    iput-object p2, p0, LX/KmS;->A01:LX/C51;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/KmS;->A00:LX/KlR;

    .line 1
    .line 2
    new-instance v2, LX/Klf;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Klf;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/KmS;->A01:LX/C51;

    .line 12
    .line 13
    iput-object v0, v2, LX/Klf;->A0B:LX/C51;

    .line 14
    .line 15
    new-instance v1, LX/KlQ;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/Kkb;->A00:LX/Kkn;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
