.class public final LX/EZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.endscreen.common.LivingRoomHistoryVideoComponentSpec$1$1"


# instance fields
.field public final synthetic A00:LX/EZa;


# direct methods
.method public constructor <init>(LX/EZa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EZb;->A00:LX/EZa;

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
    iget-object v0, p0, LX/EZb;->A00:LX/EZa;

    .line 1
    .line 2
    iget-object v2, v0, LX/EZa;->A01:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f124401

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
