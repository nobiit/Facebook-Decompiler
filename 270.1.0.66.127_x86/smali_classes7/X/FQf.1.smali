.class public final LX/FQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/PYf;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/PYf;Ljava/lang/String;ZZLX/1GY;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQf;->A00:LX/PYf;

    .line 1
    .line 2
    iput-object p2, p0, LX/FQf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/FQf;->A06:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FQf;->A03:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/FQf;->A01:LX/1GY;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/FQf;->A07:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/FQf;->A04:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/FQf;->A05:Z

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v7, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v3, p0, LX/FQf;->A00:LX/PYf;

    .line 11
    .line 12
    iget-object v2, p0, LX/FQf;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/FQf;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, LX/FQf;->A03:Z

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/PYf;->A00(Ljava/lang/String;Ljava/lang/Integer;Z)LX/1ld;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v5, p0, LX/FQf;->A01:LX/1GY;

    .line 27
    .line 28
    new-instance v4, LX/4dD;

    .line 29
    .line 30
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/4dD;->A01:LX/1w5;

    .line 53
    .line 54
    iput-object v6, v4, LX/4dD;->A00:LX/1ld;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/FQf;->A07:Z

    .line 57
    .line 58
    iput-boolean v0, v4, LX/4dD;->A0C:Z

    .line 59
    .line 60
    iget-boolean v0, p0, LX/FQf;->A04:Z

    .line 61
    .line 62
    iput-boolean v0, v4, LX/4dD;->A07:Z

    .line 63
    .line 64
    iget-boolean v0, p0, LX/FQf;->A05:Z

    .line 65
    .line 66
    iput-boolean v0, v4, LX/4dD;->A0B:Z

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method
