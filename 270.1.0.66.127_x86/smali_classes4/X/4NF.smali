.class public final LX/4NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$14"


# instance fields
.field public final synthetic A00:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4NF;->A00:LX/4NE;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4NF;->A00:LX/4NE;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v2, LX/4NE;->A0M:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/4NE;->A0B:J

    .line 11
    .line 12
    return-void
.end method
