.class public final LX/9x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/Fis;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/Fis;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9x6;->A00:LX/Fis;

    .line 1
    .line 2
    iput-object p2, p0, LX/9x6;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 11

    .line 0
    new-instance v4, LX/9ml;

    .line 1
    .line 2
    invoke-direct {v4}, LX/9ml;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9x6;->A01:LX/4s9;

    .line 6
    .line 7
    iput-object v0, v4, LX/9ml;->A02:LX/4s9;

    .line 8
    .line 9
    iget-object v2, p0, LX/9x6;->A00:LX/Fis;

    .line 10
    .line 11
    iget-object v1, v2, LX/Fis;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/9ml;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v4, LX/1Hp;->A01:LX/1Hh;

    .line 16
    .line 17
    iget-object v0, v2, LX/Fis;->A01:LX/2ak;

    .line 18
    .line 19
    iput-object v0, v4, LX/9ml;->A00:LX/2ak;

    .line 20
    .line 21
    const-string v0, "FetchGroupsReportedPosts"

    .line 22
    .line 23
    iput-object v0, v4, LX/9ml;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, v2, LX/Fis;->A02:LX/6LU;

    .line 28
    .line 29
    iput-object v1, v5, LX/6LU;->A03:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v8, LX/9x8;->A00:LX/9x8;

    .line 34
    .line 35
    sget-object v9, LX/1lG;->A03:LX/1lF;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {v5 .. v10}, LX/6LU;->A00(Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/Boolean;)LX/1yk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/9ml;->A01:LX/1ld;

    .line 47
    .line 48
    return-object v4
    .line 49
    .line 50
    .line 51
    .line 52
.end method
