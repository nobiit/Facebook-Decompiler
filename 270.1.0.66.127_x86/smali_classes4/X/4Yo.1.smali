.class public final LX/4Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.PrefetchClient$1"


# instance fields
.field public final synthetic A00:LX/25j;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/25j;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Yo;->A00:LX/25j;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Yo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4Yo;->A02:Z

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Yo;->A00:LX/25j;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Yo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Yo;->A02:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/25j;->A01(LX/25j;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
