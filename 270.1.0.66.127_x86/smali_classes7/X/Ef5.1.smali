.class public final LX/Ef5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.common.LivingRoomBasePlugin$1"


# instance fields
.field public final synthetic A00:LX/434;

.field public final synthetic A01:LX/3bG;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/434;LX/3bG;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ef5;->A00:LX/434;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ef5;->A01:LX/3bG;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Ef5;->A02:Z

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
    iget-object v3, p0, LX/Ef5;->A00:LX/434;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ef5;->A01:LX/3bG;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Ef5;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v0, v1}, LX/434;->A01(LX/434;LX/3bG;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
