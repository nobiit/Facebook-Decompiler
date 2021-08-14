.class public final LX/GgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friends.controllers.FriendingActionsController$6"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GgA;


# direct methods
.method public constructor <init>(LX/GgA;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgL;->A01:LX/GgA;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GgL;->A00:J

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
    iget-object v0, p0, LX/GgL;->A01:LX/GgA;

    .line 1
    .line 2
    iget-wide v2, p0, LX/GgL;->A00:J

    .line 3
    .line 4
    iget-object v1, v0, LX/GgA;->A05:LX/37H;

    .line 5
    .line 6
    new-instance v0, LX/37I;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3}, LX/37I;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
