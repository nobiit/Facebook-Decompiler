.class public final LX/BC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.HeroServiceClient$11"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/15O;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15O;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BC9;->A01:LX/15O;

    .line 1
    .line 2
    iput-object p2, p0, LX/BC9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BC9;->A00:Landroid/net/Uri;

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
    iget-object v2, p0, LX/BC9;->A01:LX/15O;

    .line 1
    .line 2
    iget-object v1, p0, LX/BC9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/BC9;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/15O;->A06(LX/15O;Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
