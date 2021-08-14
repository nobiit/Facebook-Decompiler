.class public final LX/JID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.text.InspirationTextEditControllerV2$3"


# instance fields
.field public final synthetic A00:LX/JGV;


# direct methods
.method public constructor <init>(LX/JGV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JID;->A00:LX/JGV;

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
    iget-object v0, p0, LX/JID;->A00:LX/JGV;

    .line 1
    .line 2
    invoke-static {v0}, LX/JGV;->A04(LX/JGV;)LX/Ixn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Ixn;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JID;->A00:LX/JGV;

    .line 10
    .line 11
    invoke-static {v0}, LX/JGV;->A0K(LX/JGV;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JID;->A00:LX/JGV;

    .line 15
    .line 16
    invoke-static {v0}, LX/JGV;->A08(LX/JGV;)LX/773;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/774;

    .line 21
    .line 22
    iget-object v0, p0, LX/JID;->A00:LX/JGV;

    .line 23
    .line 24
    invoke-static {v0}, LX/JGV;->A05(LX/JGV;)Lcom/facebook/inspiration/model/InspirationState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/JID;->A00:LX/JGV;

    .line 33
    .line 34
    iget-object v0, v0, LX/JGV;->A07:LX/IzE;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast v2, LX/773;

    .line 51
    .line 52
    invoke-interface {v2}, LX/773;->D4r()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
