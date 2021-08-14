.class public final LX/40H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.HeroServiceClient$7"


# instance fields
.field public final synthetic A00:LX/15O;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15O;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40H;->A00:LX/15O;

    .line 1
    .line 2
    iput-object p2, p0, LX/40H;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/40H;->A00:LX/15O;

    .line 1
    .line 2
    iget-object v0, p0, LX/40H;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/15O;->A04(LX/15O;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
