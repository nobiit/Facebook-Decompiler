.class public final LX/PBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.ConferenceCallListenerDelegator$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A04:LX/PBG;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;IIZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBJ;->A04:LX/PBG;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBJ;->A03:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput p3, p0, LX/PBJ;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/PBJ;->A02:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/PBJ;->A05:Z

    .line 9
    .line 10
    iput p6, p0, LX/PBJ;->A01:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/PBJ;->A04:LX/PBG;

    .line 1
    .line 2
    iget-object v8, v0, LX/PBG;->A00:LX/PBu;

    .line 3
    .line 4
    iget-object v7, p0, LX/PBJ;->A03:Lcom/facebook/webrtc/ConferenceCall;

    .line 5
    .line 6
    iget v6, p0, LX/PBJ;->A00:I

    .line 7
    .line 8
    iget v5, p0, LX/PBJ;->A02:I

    .line 9
    .line 10
    iget-boolean v4, p0, LX/PBJ;->A05:Z

    .line 11
    .line 12
    iget v3, p0, LX/PBJ;->A01:I

    .line 13
    .line 14
    sget-object v2, LX/PC1;->A02:LX/PC1;

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/PC1;->A00:[LX/PC1;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    aget-object v2, v1, v3

    .line 24
    .line 25
    :cond_0
    new-instance v3, LX/PBj;

    .line 26
    .line 27
    invoke-direct {v3, v4, v6, v5, v2}, LX/PBj;-><init>(ZIILX/PC1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, LX/PBu;->A00:LX/PBp;

    .line 31
    .line 32
    iget-object v2, v0, LX/PBp;->A01:LX/0ok;

    .line 33
    .line 34
    new-instance v1, LX/PB2;

    .line 35
    .line 36
    invoke-direct {v1, v0, v7, v3}, LX/PB2;-><init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;LX/PBj;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x17ef2299

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
