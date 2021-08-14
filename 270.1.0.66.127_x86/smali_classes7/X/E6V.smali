.class public final LX/E6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.helpers.OrionQuietModeHelper$1"


# instance fields
.field public final synthetic A00:LX/E6M;

.field public final synthetic A01:LX/3a7;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/E6M;LX/3a7;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6V;->A00:LX/E6M;

    .line 1
    .line 2
    iput-object p2, p0, LX/E6V;->A01:LX/3a7;

    .line 3
    .line 4
    iput-object p3, p0, LX/E6V;->A02:Ljava/lang/Integer;

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
    iget-object v2, p0, LX/E6V;->A01:LX/3a7;

    .line 1
    .line 2
    new-instance v1, LX/E6X;

    .line 3
    .line 4
    iget-object v0, p0, LX/E6V;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/E6X;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
