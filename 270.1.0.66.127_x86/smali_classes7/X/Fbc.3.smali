.class public final LX/Fbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.AdBreakOptInPreRollPlugin$6$1"


# instance fields
.field public final synthetic A00:LX/FbW;


# direct methods
.method public constructor <init>(LX/FbW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fbc;->A00:LX/FbW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fbc;->A00:LX/FbW;

    .line 1
    .line 2
    iget-object v0, v0, LX/FbW;->A00:LX/FbV;

    .line 3
    .line 4
    iget-object v1, v0, LX/FbV;->A0D:LX/4AI;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/4AI;->A1M:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LX/4AI;->A0Z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
