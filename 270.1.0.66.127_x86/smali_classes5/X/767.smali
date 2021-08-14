.class public final LX/767;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 933403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933404
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/767;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 933405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933406
    iput-object p1, p0, LX/767;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/767;
    .locals 1

    .line 0
    new-instance v0, LX/767;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/767;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
