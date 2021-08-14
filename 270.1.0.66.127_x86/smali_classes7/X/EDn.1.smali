.class public final LX/EDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.media.picker.components.scrubber.CameraRollFastScrollController$1"


# instance fields
.field public final synthetic A00:LX/7GL;


# direct methods
.method public constructor <init>(LX/7GL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDn;->A00:LX/7GL;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/EDn;->A00:LX/7GL;

    .line 1
    .line 2
    invoke-static {v0}, LX/7GL;->A03(LX/7GL;)LX/1QX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v4, v0, LX/1QX;->A01:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v0, v4, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/EDn;->A00:LX/7GL;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/7GL;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/7GL;->A02(LX/7GL;)LX/1QX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3}, LX/1QX;->A06(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
