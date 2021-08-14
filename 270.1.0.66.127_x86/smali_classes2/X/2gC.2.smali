.class public final LX/2gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.pog.components.PogDataComponentSpec$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ZI;

.field public final synthetic A02:LX/3KX;

.field public final synthetic A03:LX/2e3;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;LX/2e3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ZI;LX/3KX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2gC;->A04:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/2gC;->A03:LX/2e3;

    .line 3
    .line 4
    iput p3, p0, LX/2gC;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/2gC;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/2gC;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/2gC;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/2gC;->A01:LX/2ZI;

    .line 13
    .line 14
    iput-object p8, p0, LX/2gC;->A02:LX/3KX;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/2gC;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v8, p0, LX/2gC;->A03:LX/2e3;

    .line 3
    .line 4
    iget v7, p0, LX/2gC;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/2gC;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/2gC;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/2gC;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/2gC;->A01:LX/2ZI;

    .line 13
    .line 14
    iget-object v1, v0, LX/2ZI;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/2gC;->A02:LX/3KX;

    .line 17
    .line 18
    new-instance v2, LX/2gE;

    .line 19
    .line 20
    invoke-direct {v2}, LX/2gE;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v7, v2, LX/2gE;->A05:I

    .line 24
    .line 25
    iput-object v6, v2, LX/2gE;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, LX/2gE;->A04(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, LX/2gE;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/2gE;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "queryReason"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, LX/2e3;->BMg()LX/2e0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/2gF;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/2gF;-><init>(LX/2gE;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v9, v0, v3}, LX/2e0;->CL5(LX/1GY;LX/2gF;LX/3KX;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
