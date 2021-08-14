.class public final LX/Oyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.messaging.peekstate.MessengerPeekStateController$4"


# instance fields
.field public final synthetic A00:LX/2Qh;


# direct methods
.method public constructor <init>(LX/2Qh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oyk;->A00:LX/2Qh;

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
    iget-object v1, p0, LX/Oyk;->A00:LX/2Qh;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Qh;->A00:LX/2Qy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/2Qh;->A01:LX/Oyl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/2Qh;->A04(LX/2Qh;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Oyk;->A00:LX/2Qh;

    .line 17
    .line 18
    iget-object v1, v0, LX/2Qh;->A00:LX/2Qy;

    .line 19
    .line 20
    iget-object v0, v0, LX/2Qh;->A01:LX/Oyl;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2Qy;->Cgn(LX/Oyl;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
