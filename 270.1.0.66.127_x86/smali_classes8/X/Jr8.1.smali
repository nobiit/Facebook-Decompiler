.class public final LX/Jr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/JqY;


# direct methods
.method public constructor <init>(LX/JqY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jr8;->A00:LX/JqY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jr8;->A00:LX/JqY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Jqh;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final COD()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jr8;->A00:LX/JqY;

    .line 1
    .line 2
    iget-object v2, v0, LX/JqY;->A0A:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/JqY;->A02:LX/KDV;

    .line 5
    .line 6
    iget-object v1, v0, LX/KDV;->A02:LX/KER;

    .line 7
    .line 8
    iget-object v0, v2, LX/KCZ;->A0L:LX/KDR;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/KDS;->A0K(LX/KEg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
