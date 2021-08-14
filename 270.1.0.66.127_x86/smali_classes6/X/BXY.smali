.class public final LX/BXY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BXV;


# direct methods
.method public constructor <init>(LX/BXV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXY;->A00:LX/BXV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BXY;->A00:LX/BXV;

    .line 1
    .line 2
    iget-object v3, v0, LX/BXV;->A08:LX/BXZ;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "NULL"

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/BXi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v3, LX/BXZ;->A01:LX/1pT;

    .line 21
    .line 22
    sget-object v1, LX/1pQ;->A4Y:LX/1pR;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/BXZ;->A01:LX/1pT;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "null"

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
