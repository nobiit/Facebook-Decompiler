.class public final LX/HZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HWS;


# instance fields
.field public final synthetic A00:LX/HqM;


# direct methods
.method public constructor <init>(LX/HqM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZT;->A00:LX/HqM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HZT;->A00:LX/HqM;

    .line 7
    .line 8
    new-instance v0, LX/HVr;

    .line 9
    .line 10
    invoke-direct {v0}, LX/HVr;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/HqM;->A07:LX/HVr;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/HZT;->A00:LX/HqM;

    .line 16
    .line 17
    invoke-static {v0}, LX/HqM;->A01(LX/HqM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
