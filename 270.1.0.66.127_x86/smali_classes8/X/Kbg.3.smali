.class public final LX/Kbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Kbc;


# direct methods
.method public constructor <init>(LX/Kbc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbg;->A00:LX/Kbc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/Kbh;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/Kbh;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method
