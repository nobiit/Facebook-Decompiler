.class public final LX/HBE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A00:LX/DsC;

.field public static A01:LX/DsC;


# direct methods
.method public static A00()LX/DsC;
    .locals 8

    .line 0
    sget-object v0, LX/HBE;->A01:LX/DsC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/DsH;

    .line 5
    .line 6
    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v2, v1, v0}, LX/DsH;-><init>(FI)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/DsI;

    .line 13
    .line 14
    const v0, 0x3fe38e39

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/DsI;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/DsC;

    .line 21
    .line 22
    const/high16 v4, 0x40800000    # 4.0f

    .line 23
    .line 24
    const/high16 v5, 0x40800000    # 4.0f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/high16 v7, 0x41c00000    # 24.0f

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LX/DsC;-><init>(LX/DsH;LX/DsI;FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/HBE;->A01:LX/DsC;

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/HBE;->A01:LX/DsC;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public static A01()LX/DsC;
    .locals 8

    .line 0
    sget-object v0, LX/HBE;->A00:LX/DsC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/DsH;

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v2, v1, v0}, LX/DsH;-><init>(FI)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/DsI;

    .line 13
    .line 14
    const v0, 0x3fe38e39

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/DsI;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/DsC;

    .line 21
    .line 22
    const/high16 v4, 0x40800000    # 4.0f

    .line 23
    .line 24
    const/high16 v5, 0x40800000    # 4.0f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/high16 v7, 0x41c00000    # 24.0f

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LX/DsC;-><init>(LX/DsH;LX/DsI;FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/HBE;->A00:LX/DsC;

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/HBE;->A00:LX/DsC;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method
