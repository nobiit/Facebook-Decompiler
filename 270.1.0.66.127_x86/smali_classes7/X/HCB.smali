.class public final LX/HCB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HBD;

.field public A01:LX/HCA;

.field public A02:LX/HCP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HBD;->A03:LX/HBD;

    .line 4
    .line 5
    iput-object v0, p0, LX/HCB;->A00:LX/HBD;

    .line 6
    .line 7
    sget-object v0, LX/HCP;->A00:LX/HCP;

    .line 8
    .line 9
    iput-object v0, p0, LX/HCB;->A02:LX/HCP;

    .line 10
    .line 11
    sget-object v0, LX/HCA;->A02:LX/HCA;

    .line 12
    .line 13
    iput-object v0, p0, LX/HCB;->A01:LX/HCA;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
