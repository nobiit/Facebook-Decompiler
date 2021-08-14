.class public final LX/1wL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/1wL;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0}, Lcom/facebook/graphql/model/HideableUnit;->BE9()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/1wL;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/graphql/enums/StoryVisibility;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    sget-object p0, LX/1wL;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0
.end method
