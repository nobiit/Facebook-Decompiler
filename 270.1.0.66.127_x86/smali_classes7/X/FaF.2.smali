.class public final LX/FaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.controllers.GemTosController$3"


# instance fields
.field public final synthetic A00:LX/FaC;


# direct methods
.method public constructor <init>(LX/FaC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FaF;->A00:LX/FaC;

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
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/FaF;->A00:LX/FaC;

    .line 3
    .line 4
    iget-object v1, v0, LX/FaC;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const-string v0, "Sorry, we are having trouble fetching the terms of service right now."

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
