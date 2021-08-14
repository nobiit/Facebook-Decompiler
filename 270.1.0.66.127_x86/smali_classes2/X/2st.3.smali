.class public final LX/2st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15x;


# instance fields
.field public final A00:LX/2sc;

.field public final A01:LX/2on;


# direct methods
.method public constructor <init>(LX/2on;)V
    .locals 1

    .line 334901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334902
    iput-object p1, p0, LX/2st;->A01:LX/2on;

    const/4 v0, 0x0

    .line 334903
    iput-object v0, p0, LX/2st;->A00:LX/2sc;

    return-void
.end method

.method public constructor <init>(LX/2on;LX/2sc;)V
    .locals 0

    .line 334904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334905
    iput-object p1, p0, LX/2st;->A01:LX/2on;

    .line 334906
    iput-object p2, p0, LX/2st;->A00:LX/2sc;

    return-void
.end method


# virtual methods
.method public final Bbh()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/15N;->A01:LX/15N;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
