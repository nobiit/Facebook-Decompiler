.class public final LX/GeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxi;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/GeD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Adq(LX/1GY;LX/Hy2;LX/HMA;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/GeC;

    .line 1
    .line 2
    invoke-direct {v5}, LX/GeC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget v0, p3, LX/HMA;->A01:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v5, LX/GeC;->A00:I

    .line 28
    .line 29
    return-object v5
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/GeE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
