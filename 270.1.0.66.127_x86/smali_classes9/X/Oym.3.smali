.class public final LX/Oym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.messaging.peekstate.MessengerPeekStateController$5"


# instance fields
.field public final synthetic A00:LX/2Qh;


# direct methods
.method public constructor <init>(LX/2Qh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oym;->A00:LX/2Qh;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oym;->A00:LX/2Qh;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Qh;->A00:LX/2Qy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Qy;->CNB()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
