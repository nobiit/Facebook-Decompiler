.class public final LX/Qoa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2880009
    invoke-direct {p0, v0, v1, v0, v1}, LX/Qoa;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2880010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2880011
    iput-wide p1, p0, LX/Qoa;->A00:D

    .line 2880012
    iput-wide p3, p0, LX/Qoa;->A01:D

    return-void
.end method
