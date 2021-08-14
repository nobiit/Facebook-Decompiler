.class public final LX/Klh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/KlQ;

.field public final synthetic A01:LX/C51;

.field public final synthetic A02:LX/KlJ;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KlJ;Ljava/util/List;LX/KlQ;LX/C51;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Klh;->A02:LX/KlJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Klh;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/Klh;->A00:LX/KlQ;

    .line 5
    .line 6
    iput-object p4, p0, LX/Klh;->A01:LX/C51;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v4, LX/KlK;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/KlK;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Klh;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v4, LX/KlK;->A08:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, LX/Klh;->A00:LX/KlQ;

    .line 12
    .line 13
    iget-object v1, v3, LX/KlQ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v1, v4, LX/KlK;->A07:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, LX/Klh;->A02:LX/KlJ;

    .line 18
    .line 19
    iget-object v1, v2, LX/KlJ;->A0P:LX/KnP;

    .line 20
    .line 21
    iput-object v1, v4, LX/KlK;->A06:LX/KnP;

    .line 22
    .line 23
    iget-object v1, v2, LX/KlJ;->A09:LX/KkX;

    .line 24
    .line 25
    iput-object v1, v4, LX/KlK;->A02:LX/KkX;

    .line 26
    .line 27
    iget-object v1, v2, LX/KlJ;->A0A:LX/KlR;

    .line 28
    .line 29
    iget-object v1, v1, LX/KlR;->A0A:LX/KlO;

    .line 30
    .line 31
    iput-object v1, v4, LX/KlK;->A03:LX/KlO;

    .line 32
    .line 33
    sget-object v1, LX/Klr;->A03:LX/Klr;

    .line 34
    .line 35
    iput-object v1, v4, LX/KlK;->A01:LX/Klr;

    .line 36
    .line 37
    iget-object v1, p0, LX/Klh;->A01:LX/C51;

    .line 38
    .line 39
    iput-object v1, v4, LX/KlK;->A05:LX/C51;

    .line 40
    .line 41
    iget-object v1, v3, LX/KlQ;->A09:LX/KnM;

    .line 42
    .line 43
    iput-object v1, v4, LX/KlK;->A04:LX/KnM;

    .line 44
    .line 45
    return-object v4
    .line 46
    .line 47
    .line 48
.end method
