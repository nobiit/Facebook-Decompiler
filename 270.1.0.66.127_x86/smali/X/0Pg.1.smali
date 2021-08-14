.class public final LX/0Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:LX/0Ie;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Ie;)V
    .locals 1

    .line 36944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36945
    iput-object p1, p0, LX/0Pg;->A03:LX/0Ie;

    const/4 v0, 0x0

    .line 36946
    iput-boolean v0, p0, LX/0Pg;->A04:Z

    .line 36947
    iput v0, p0, LX/0Pg;->A02:I

    .line 36948
    iput-boolean v0, p0, LX/0Pg;->A01:Z

    .line 36949
    iput v0, p0, LX/0Pg;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0Ie;I)V
    .locals 1

    .line 36950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36951
    iput-object p1, p0, LX/0Pg;->A03:LX/0Ie;

    const/4 v0, 0x0

    .line 36952
    iput-boolean v0, p0, LX/0Pg;->A04:Z

    .line 36953
    iput p2, p0, LX/0Pg;->A02:I

    .line 36954
    iput-boolean v0, p0, LX/0Pg;->A01:Z

    .line 36955
    iput v0, p0, LX/0Pg;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0Ie;ZIZI)V
    .locals 0

    .line 36956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36957
    iput-object p1, p0, LX/0Pg;->A03:LX/0Ie;

    .line 36958
    iput-boolean p2, p0, LX/0Pg;->A04:Z

    .line 36959
    iput p3, p0, LX/0Pg;->A02:I

    .line 36960
    iput-boolean p4, p0, LX/0Pg;->A01:Z

    .line 36961
    iput p5, p0, LX/0Pg;->A00:I

    return-void
.end method
