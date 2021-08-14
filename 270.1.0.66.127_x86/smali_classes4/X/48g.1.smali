.class public final LX/48g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1rc;

.field public final synthetic A01:LX/1Kg;


# direct methods
.method public constructor <init>(LX/1Kg;)V
    .locals 2

    .line 0
    const/16 v0, 0xd6f

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object p1, p0, LX/48g;->A01:LX/1Kg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/1rc;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/48g;->A00:LX/1rc;

    .line 17
    .line 18
    return-void
.end method
