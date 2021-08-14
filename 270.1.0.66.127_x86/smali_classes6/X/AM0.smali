.class public final LX/AM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.TransferProgressAsyncListener$8"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3yQ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3yQ;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AM0;->A01:LX/3yQ;

    .line 1
    .line 2
    iput-wide p2, p0, LX/AM0;->A00:J

    .line 3
    .line 4
    iput-boolean p4, p0, LX/AM0;->A02:Z

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
    iget-object v0, p0, LX/AM0;->A01:LX/3yQ;

    .line 1
    .line 2
    iget-object v3, v0, LX/3yQ;->A00:LX/3yO;

    .line 3
    .line 4
    iget-wide v1, p0, LX/AM0;->A00:J

    .line 5
    .line 6
    iget-boolean v0, p0, LX/AM0;->A02:Z

    .line 7
    .line 8
    invoke-interface {v3, v1, v2, v0}, LX/3yO;->CfU(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
