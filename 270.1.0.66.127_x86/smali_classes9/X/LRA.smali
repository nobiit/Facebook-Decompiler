.class public final LX/LRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.trackers.ThirdPartyTrackerHandler$3$1"


# instance fields
.field public final synthetic A00:LX/LR8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LR8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LRA;->A00:LX/LR8;

    .line 1
    .line 2
    iput-object p2, p0, LX/LRA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LRA;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/LRA;->A00:LX/LR8;

    .line 1
    .line 2
    iget-object v3, v0, LX/LR8;->A01:LX/LR4;

    .line 3
    .line 4
    iget-object v2, p0, LX/LRA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/LR8;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/LRA;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/LR4;->A08(LX/LR4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
