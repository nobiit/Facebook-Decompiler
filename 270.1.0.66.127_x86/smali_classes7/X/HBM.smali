.class public final LX/HBM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/HCF;


# direct methods
.method public static A00()LX/HCF;
    .locals 2

    .line 0
    sget-object v0, LX/HBM;->A00:LX/HCF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/HCF;

    .line 5
    .line 6
    new-instance v0, LX/3Ar;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3Ar;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/HCF;-><init>(LX/3Ar;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/HBM;->A00:LX/HCF;

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/HBM;->A00:LX/HCF;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
