.class public final LX/FeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.polling.VideoAdsPollPostClickHandler$2"


# instance fields
.field public final synthetic A00:LX/Fe9;

.field public final synthetic A01:LX/3a7;


# direct methods
.method public constructor <init>(LX/Fe9;LX/3a7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FeA;->A00:LX/Fe9;

    .line 1
    .line 2
    iput-object p2, p0, LX/FeA;->A01:LX/3a7;

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
    iget-object v0, p0, LX/FeA;->A00:LX/Fe9;

    .line 1
    .line 2
    invoke-static {v0}, LX/Fe9;->A01(LX/Fe9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FeA;->A01:LX/3a7;

    .line 9
    .line 10
    new-instance v0, LX/51l;

    .line 11
    .line 12
    invoke-direct {v0}, LX/51l;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
