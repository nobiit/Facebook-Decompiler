.class public final LX/DKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DKN;


# instance fields
.field public final A00:LX/5JW;

.field public final A01:LX/4s9;

.field public final A02:LX/4s9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1503694
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v2

    .line 1503695
    invoke-static {}, LX/5JW;->A00()LX/5JW;

    move-result-object v1

    .line 1503696
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v0

    .line 1503697
    invoke-direct {p0, v2, v1, v0}, LX/DKM;-><init>(LX/4s9;LX/5JW;LX/4s9;)V

    return-void
.end method

.method public constructor <init>(LX/4s9;LX/5JW;LX/4s9;)V
    .locals 0

    .line 1503698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1503699
    iput-object p1, p0, LX/DKM;->A02:LX/4s9;

    .line 1503700
    iput-object p3, p0, LX/DKM;->A01:LX/4s9;

    .line 1503701
    iput-object p2, p0, LX/DKM;->A00:LX/5JW;

    return-void
.end method


# virtual methods
.method public final BbW()LX/7xb;
    .locals 1

    .line 0
    sget-object v0, LX/7xb;->A02:LX/7xb;

    .line 1
    .line 2
    return-object v0
.end method
