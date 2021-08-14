.class public final LX/Bl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uh;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Bl6;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bl6;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, LX/Bl6;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
