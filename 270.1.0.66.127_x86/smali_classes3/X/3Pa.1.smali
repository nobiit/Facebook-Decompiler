.class public final LX/3Pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    .line 465527
    invoke-direct {p0, v1, v0}, LX/3Pa;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 465528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465529
    iput-object p1, p0, LX/3Pa;->A00:Ljava/lang/String;

    .line 465530
    iput-boolean p2, p0, LX/3Pa;->A01:Z

    return-void
.end method
