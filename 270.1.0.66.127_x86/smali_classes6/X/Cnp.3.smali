.class public final LX/Cnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.entitypreview.events.EventPreviewGoWithFriendsTileSpec$1"


# instance fields
.field public final synthetic A00:LX/CQC;

.field public final synthetic A01:LX/CQB;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/CQC;LX/CQB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cnp;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cnp;->A00:LX/CQC;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cnp;->A01:LX/CQB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Cnp;->A02:LX/1GY;

    .line 1
    .line 2
    sget-object v1, LX/CQK;->A04:LX/CQK;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/CqY;->A09(LX/1GY;LX/CQK;Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/Cnp;->A00:LX/CQC;

    .line 9
    .line 10
    iget-object v2, p0, LX/Cnp;->A01:LX/CQB;

    .line 11
    .line 12
    iget-object v1, p0, LX/Cnp;->A02:LX/1GY;

    .line 13
    .line 14
    new-instance v0, LX/Cnq;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Cnq;-><init>(LX/1GY;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v0}, LX/CQC;->A00(LX/CQB;LX/18F;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
