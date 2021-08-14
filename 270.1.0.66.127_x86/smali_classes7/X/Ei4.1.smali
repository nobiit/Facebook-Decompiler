.class public final LX/Ei4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxi;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Ei4;


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
    .locals 5

    .line 0
    new-instance v4, LX/Ei5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Ei5;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget v0, p3, LX/HMA;->A01:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 26
    .line 27
    .line 28
    return-object v4
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ei6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
