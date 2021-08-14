.class public final synthetic LX/Pyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Pyv;


# direct methods
.method public synthetic constructor <init>(LX/Pyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pyg;->A00:LX/Pyv;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/Pyg;->A00:LX/Pyv;

    invoke-interface {v0, p2}, LX/Pyv;->BSO(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, LX/Pyv;->BSO(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
