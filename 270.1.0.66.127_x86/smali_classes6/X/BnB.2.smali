.class public final LX/BnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5C1;


# instance fields
.field public final synthetic A00:LX/Bn4;


# direct methods
.method public constructor <init>(LX/Bn4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnB;->A00:LX/Bn4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYt(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/BnB;->A00:LX/Bn4;

    .line 4
    .line 5
    iget-object v0, v1, LX/Bn4;->A04:LX/5By;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/5By;->A09(LX/5Bq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
