.class public final LX/MDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/MDD;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final BRm()LX/MDE;
    .locals 1

    .line 0
    sget-object v0, LX/MDE;->A0B:LX/MDE;

    .line 1
    .line 2
    return-object v0
.end method
