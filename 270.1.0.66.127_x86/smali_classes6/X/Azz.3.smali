.class public final LX/Azz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/Azz;->A00:D

    .line 13
    .line 14
    return-void
.end method
