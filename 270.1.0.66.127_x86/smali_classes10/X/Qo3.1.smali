.class public final LX/Qo3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qo4;

.field public A01:LX/Qo4;

.field public A02:[LX/Qnv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Qo5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Qo5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qo3;->A01:LX/Qo4;

    .line 9
    .line 10
    new-instance v0, LX/Qo5;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Qo5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Qo3;->A00:LX/Qo4;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    new-array v0, v0, [LX/Qnv;

    .line 20
    .line 21
    iput-object v0, p0, LX/Qo3;->A02:[LX/Qnv;

    .line 22
    .line 23
    return-void
    .line 24
.end method
