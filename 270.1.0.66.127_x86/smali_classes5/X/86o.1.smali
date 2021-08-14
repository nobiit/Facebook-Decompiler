.class public final LX/86o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/86o;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/86o;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/86o;->A00:Ljava/lang/Exception;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Integer;J)LX/86o;
    .locals 0

    .line 0
    new-instance p2, LX/86o;

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-direct {p2, p1, p0, p0}, LX/86o;-><init>(ZLjava/lang/Object;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method
